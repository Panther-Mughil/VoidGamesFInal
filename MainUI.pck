GDPC                �                                                                         P   .godot/exported/133200997/export-5d46f2c25b5b7595677274e5845c73b8-MainMenu.scn  �      �      s��$r��Z���|    $   .godot/global_script_class_cache.cfg�8             9>�ʱ�p�˛OL�7u    P   .godot/imported/UI_Flat_Button02a_4.png-f5c072d5593ecf35130f987d18c5188a.ctex   �      �       W���u�q��]3,�m    X   .godot/imported/button_rectangle_depth_flat.png-980247c2babaec48d26b1513c8e23154.ctex           <      �A��z���t$o��    X   .godot/imported/button_rectangle_depth_gloss.png-be34416c17f2c83375bf8a3fc2d83e83.ctex         .      ]��

h�]*�ᘙ.    \   .godot/imported/button_rectangle_depth_gradient.png-50e229af8a2e7aae14c46d732ade5476.ctex   0      �      !O�����d2S>9�>    @   .godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex  `'      f      ���.��
>`��u       .godot/uid_cache.bin�<      m      �5TԡO�W��@t�łq    (   Assets/UI_Flat_Button02a_4.png.import   �      �       )��h���Ӹ��<v�    0   Assets/button_rectangle_depth_flat.png.import   @      �       A��ږ6W&zl{��    0   Assets/button_rectangle_depth_gloss.png.import  P      �       J��{�v�_�聽�'��    4   Assets/button_rectangle_depth_gradient.png.import          �       ����C����c�ԧ+?�       MainMenu.gd.remap   �8      #       ���Ly�[��Ħ�0�s(       MainMenu.gdc�5      �      s��qG��"
Դ        Resources/crt_filter.gdshader   P      Q      u�5���':ŋ�\�.u       Scenes/MainMenu.tscn.remap  08      e       ��x#]`�O9[��tY�       icon.svg�8      �      �W|��/�\�pF[       icon.svg.import �4      �       �U#/�Q��s%aO��       project.binary  @>      �      Uďї'GHO6�J�e    GST2   �   @      ����               � @          RIFF�   WEBPVP8L�   /����m$'�����GCAI�ܣ��/�qն���>���g�1�HV�4 l����`i`D��f��C�);:��W�R�	�������^���,�c1�D��~������q#I���3��L��Z�ݻ��O@�U]�򺮊<�*P_e%��ʕM@����D�@yԢ @$�.�����0-�֌(���э����ԃ�~ڦ�����?�����\���yۯe     [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://de8caimna7es0"
path="res://.godot/imported/button_rectangle_depth_flat.png-980247c2babaec48d26b1513c8e23154.ctex"
metadata={
"vram_texture": false
}
         GST2   �   @      ����               � @        �   RIFF�   WEBPVP8L�   /�����$g�����r�$)�CI�_�(�$)�=E�)����*��,�@h�/"�@e�?_5_�%Z��_r_�<����W�G( �ZGҳ㞶9� $�{�����7�8l#I�f똙�O���#�?I�e��eYdi�H_$9Ğ3ɝC^��!8��I����@$��/5�|�|s��	���@?�H���պ�ݰl��ۥ�9����4�n�1M  [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dribvw00ha018"
path="res://.godot/imported/button_rectangle_depth_gloss.png-be34416c17f2c83375bf8a3fc2d83e83.ctex"
metadata={
"vram_texture": false
}
        GST2   �   @      ����               � @        �  RIFF�  WEBPVP8L|  /��� �$'����O���m�H���f�/j��ŊQI�����F{�
U$+Y�6��_D��4��=����G��$��"�@H�&d��)�]��r������!�
��aEQ /�����:�^�
�d`#Ci7� ɶm�������|�߶�߫��:Ո�O@���t�B��vZ�F�#��F[*�̐gi)�{*|���Y�
�b�$�հ��W��=��>v� {����w�='ؽS�q8��c�.�{�ؽ+�q����`�C�=�ؽ;�q���=`��#v�	����{��b��v�{>�{�����=�ؽ��/���Y�=�L��
_h0�rn�4��~8YLF}n��d���_��m�kv��l�Yr[nf3        [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c27ycryrycls"
path="res://.godot/imported/button_rectangle_depth_gradient.png-50e229af8a2e7aae14c46d732ade5476.ctex"
metadata={
"vram_texture": false
}
      GST2              ����                          f   RIFF^   WEBPVP8LQ   /� H�'[j��$���}��K�& �4��[b��f����%i���� HQf�l1����?lXNXs\��� 3!E   [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dmh1rfdoodfpj"
path="res://.godot/imported/UI_Flat_Button02a_4.png-f5c072d5593ecf35130f987d18c5188a.ctex"
metadata={
"vram_texture": false
}
 /*
Godot 3 2D CRT Shader.
A 2D shader for Godot 3 simulating a CRT..

Author: hiulit
Repository: https://github.com/hiulit/Godot-3-2D-CRT-Shader
Issues: https://github.com/hiulit/Godot-3-2D-CRT-Shader/issues
License: MIT https://github.com/hiulit/Godot-3-2D-CRT-Shader/blob/master/LICENSE
*/

shader_type canvas_item;

uniform vec2 screen_size = vec2(320.0, 180.0);
uniform bool show_curvature = true;
uniform float curvature_x_amount : hint_range(3.0, 15.0, 0.01) = float(6.0); 
uniform float curvature_y_amount : hint_range(3.0, 15.0, 0.01) = float(4.0);
uniform vec4 corner_color = vec4(0.0, 0.0, 0.0, 1.0);
uniform bool show_vignette = true;
uniform float vignette_opacity : hint_range(0.0, 1.0, 0.01) = 0.2;
uniform bool show_horizontal_scan_lines = true;
uniform float horizontal_scan_lines_amount : hint_range(0.0, 180.0, 0.1) = 180.0;
uniform float horizontal_scan_lines_opacity : hint_range(0.0, 1.0, 0.01) = 1.0;
uniform bool show_vertical_scan_lines = false;
uniform float vertical_scan_lines_amount : hint_range(0.0, 320.0, 0.1) = 320.0;
uniform float vertical_scan_lines_opacity : hint_range(0.0, 1.0, 0.01) = 1.0;
uniform float boost : hint_range(1.0, 2.0, 0.01) = 1.2;
uniform float aberration_amount : hint_range(0.0, 10.0, 0.01) = 0.0;
uniform sampler2D SCREEN_TEXTURE : hint_screen_texture;

vec2 uv_curve(vec2 uv) {
	if (show_curvature) {
		uv = uv * 2.0 - 1.0;
		vec2 offset = abs(uv.yx) / vec2(curvature_x_amount, curvature_y_amount);
		uv = uv + uv * offset * offset;
		uv = uv * 0.5 + 0.5;
	}

	return uv;
}


void fragment() {
	vec2 uv = uv_curve(UV);
	vec2 screen_uv = uv_curve(SCREEN_UV);
	vec3 color = texture(SCREEN_TEXTURE, screen_uv).rgb;

	if (aberration_amount > 0.0) {
		float adjusted_amount = aberration_amount / screen_size.x;
		color.r = texture(SCREEN_TEXTURE, vec2(screen_uv.x + adjusted_amount, screen_uv.y)).r;
		color.g = texture(SCREEN_TEXTURE, screen_uv).g;
		color.b = texture(SCREEN_TEXTURE, vec2(screen_uv.x - adjusted_amount, screen_uv.y)).b;
	}

	if (show_vignette) {
		float vignette = uv.x * uv.y * (1.0 - uv.x) * (1.0 - uv.y);
		vignette = clamp(pow((screen_size.x / 4.0) * vignette, vignette_opacity), 0.0, 1.0);
		color *= vignette;
	}

	if (show_horizontal_scan_lines) {
		float s = sin(screen_uv.y * horizontal_scan_lines_amount *  3.14159265359 * 2.0);
		s = (s * 0.5 + 0.5) * 0.9 + 0.1;
		vec4 scan_line = vec4(vec3(pow(s, horizontal_scan_lines_opacity)), 1.0);
		color *= scan_line.rgb;
	}

	if (show_vertical_scan_lines) {
		float s = sin(screen_uv.x * vertical_scan_lines_amount * PI * 2.0);
		s = (s * 0.5 + 0.5) * 0.9 + 0.1;
		vec4 scan_line = vec4(vec3(pow(s, vertical_scan_lines_opacity)), 1.0);
		color *= scan_line.rgb;
	}

	if (show_horizontal_scan_lines || show_vertical_scan_lines) {
		color *= boost;
	}

	if (uv.x < 0.0 || uv.x > 1.0 || uv.y < 0.0 || uv.y > 1.0) {
		color = corner_color.rgb;
	}

	COLOR = vec4(color, 1.0);
}               RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    shader    shader_parameter/screen_size     shader_parameter/show_curvature $   shader_parameter/curvature_x_amount $   shader_parameter/curvature_y_amount    shader_parameter/corner_color    shader_parameter/show_vignette "   shader_parameter/vignette_opacity ,   shader_parameter/show_horizontal_scan_lines .   shader_parameter/horizontal_scan_lines_amount /   shader_parameter/horizontal_scan_lines_opacity *   shader_parameter/show_vertical_scan_lines ,   shader_parameter/vertical_scan_lines_amount -   shader_parameter/vertical_scan_lines_opacity    shader_parameter/boost #   shader_parameter/aberration_amount    script 	   _bundled       Script    res://MainMenu.gd X�YT�Q   Shader $   res://Resources/crt_filter.gdshader 4S�ƭ	�~      local://ShaderMaterial_853f1 �         local://PackedScene_hyqd2 �         ShaderMaterial                   
     �C  4C                 �@        �@   2                 �?         	   )   �������?
                 4C        �?                  �C        �?   )   333333�?                   PackedScene          	         names "   :   	   MainMenu    script    CanvasLayer    MarginContainer    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    PanelContainer    custom_minimum_size    layout_mode    size_flags_horizontal    size_flags_vertical 
   ColorRect    color %   theme_override_constants/margin_left $   theme_override_constants/margin_top &   theme_override_constants/margin_right '   theme_override_constants/margin_bottom    VBoxContainer $   theme_override_constants/separation    Label    texture_filter    theme_type_variation !   theme_override_colors/font_color (   theme_override_colors/font_shadow_color )   theme_override_colors/font_outline_color &   theme_override_constants/line_spacing )   theme_override_constants/shadow_offset_x )   theme_override_constants/shadow_offset_y &   theme_override_constants/outline_size -   theme_override_constants/shadow_outline_size $   theme_override_font_sizes/font_size    text    horizontal_alignment    Control    Game1    unique_name_in_owner *   theme_override_colors/font_disabled_color /   theme_override_colors/font_hover_pressed_color '   theme_override_colors/font_hover_color *   theme_override_colors/icon_disabled_color /   theme_override_colors/icon_hover_pressed_color '   theme_override_colors/icon_hover_color )   theme_override_colors/icon_pressed_color '   theme_override_colors/icon_focus_color (   theme_override_colors/icon_normal_color '   theme_override_colors/font_focus_color )   theme_override_colors/font_pressed_color    Button    Game2    Game3 
   CrtFilter 	   material    offset_top    offset_bottom    mouse_filter    	   variants    +                        �?      
     /D  D         ��w?  �?  �?  �?      
     �C  �C            ,      BlueOutlineLabel    ��c?    ���>  �?   �?��>��_>  �?   e��>=E�>�>  �?                <         VOID GAMES 
         �A      
     fC   B     �?          �?   ��?          �?     �?��\>��\>  �?                 �?   (         GAME 1 - ARENA SURVIVORS          �?      �?       ���>      �?       ���>��>  �?       ��K?      �?       ���>      �?      GAME 2 - TOWER DEFENSE    q=
?ˡ�>      �?   ��p?ϼ<>�� =  �?   ��p?���>�� =  �?   ��
?���>      �?     �?	��>      �?     �?���>      �?   ��p?ϼ<>�� =��H?      GAME 3 - MOB RUSH                 node_count             nodes     '  ��������       ����                            ����                                            	   	   ����   
                                         ����                                ����                                                  ����   
                           	                    ����      
                                                                !      "      #   
              $   $   ����   
                       2   %   ����   &         
   
            '      (      )      *      +      ,      -      .      /                  0      1      !      "                 2   3   ����   &      
            '      (      )      *      +      ,      -      .      /                   0      1      !      "   !              2   4   ����   &      
            '   "   (   #   )   $   *   %   +   #   ,   $   -   #   .   $   /   &      '         0   $   1   (   !      "   )                  5   ����                     ����	   6   *                     7      8                  9                conn_count              conns               node_paths              editable_instances              version             RSRC GST2   �   �      ����               � �        .  RIFF&  WEBPVP8L  /������!"2�Hrl�m�T����^�$G�A�A8��U���i�;��$I����'cp��uwu��$ɲ��PTNuƌ�k������e��
p(!ڂ'=���S���̢C�mz���HI������ڶ�$�U�m<�c��c�Ծc�Z��n�m��Q�����:�W�ض�$��H�6e��i���h�V���{��NO��$!��Ց`��mI=�;���{��JQ�`�йHR�u1ֳ�]���b���)=��j<���E2b�Y���RB�jQNR[G*�b}PϪ2��f(T��@gI�+�l��f�Q�4���Y��	�F��b%�إۃ�g��b�8{[ųƃ/io�-�	|אe3�(�L��[���N�Wtc����� ޛ�Z@���(��g�_�w���[�&p �jQ�Zh,�J.�
4���E*����]�KEQت�-�!>�=��*o�6��������+�t�� }����N�'����6�'���"7{E�.������W��4�SJ�8k����P������WZ��/���*��/�5ӑG�nO)�7"a6d�S���e���R�@���}IgodIa�&�/q>a.��ڔ�����YK!���0kW}���)�n����+T�Ÿy�aI�����D�HıƄ^,�H�)g��^j��b�6���
�@�Tʲ����Ԃ��B�UN�%$Q�����I�I�_Uj�X[;|pK:�V�b�6w�%,�g	�*�R�~���XQ%�M���P������[�(w˔�PR%
�+��b��/
Kh��/P'G�Q���)��8&k<�)n>�4�bZ�mxZ���v�x����B��{�G�d�f�c.�w�a����]a�s*��Y�OTDZD��v�M�Q��P����5�'�s����L[���oe���×a�n��j����������N�G�'u!׊3�8�m��R\�m�����ꡰdRjg��RR)b�m�|�F�\�<u������Q������<�ص^qQ�]�U��j�,�,2V����.]��s�O�bPX4�SύoX�<����@�r�PkkSX6��+>���Iq<~I�9!W�C��+,	-��<8�d�DV����rw�g��R��rz�TgW�t��8?e�Demm�����Md}��㾷vՋiͺ��J�,�-"*�m�R��@<�\D�a)U�+����hہ��	y��k�����W>��}��� �xpn{��31�l/��/h� ����h-w�]�G��1d��.�� �,�i�����~T\����6�%�6ˀ�u;��>�͎���f����Z5SyT	��'��>��@{�G���� �t%{G[�σT�j�b��=��v"GbM�O� w�oP�|����Т����_�FJ�m�4�����Bho���$�H��;�3� �F��ƌ���J ��d��'�U9��D�7�7��a?H�ڥ�"��6��3��ؑX�t"`���F`y���Z-�Ot&�0{��Nlrf�#1�� No�{uU��^ G�~��P�1�9��"�pPL-���I~T�j�ǀ3;C�� X��\9_�L%1�� �6Ƹ�˒ �A�|"��Έ`��23D�O �;�q�=~ �!��mD�"��� NĀ8",�Ԧ�5K���	�F�P�5�A�u��I�����\@� v.��s�)��k�J�Ͽb�{����Q�@��'�^~}�.mǁk-r�!�*!�	P�?�m3��_�3�Q�L":��j�K��73�
K@�荋"�;�r$�"� �'Z�}s�A�}w���WY��� �*;=����n2��*߁%@�������>x</���	��b��j@��L�T�/X�s{��{�T\�񥣠ۃ��4Iq�h88�������8ꛤ���8���T�V�C�4I��p8��Nm�C�q�7K'mn2^�����j���k��+��g���,�΋�|03+;6i�g�1��a=�"P��Vu�6恱�vӫj�!�q��_��/�!5~~��������8PGW�.׍��;�.�Y������8�|�|���Hh�~���Ȳ�o����ó���?��������:{Ŵ*ǥ�x����z�ko̳���{��ߞ'�����\��&)���xw�h{&��ua����$���R����^�@.�����ΞF����������d�㽱W_��������l�üHލx�x�|)oԹ�����ܲ��v���׹�s��a�/��5�V���^��iش6�'�Y>Y���jϬHG# �k��M+�Gj��J)��0�.m�uf�U9`Iq�5��/k�mȎ����Ti6�����I:A�̞�^]���)�Q۝������<�N�R%8��/���J 5�_�R�{��>
>oz��'7���n��١1f�Ex}`ܿ�s{5ҙf�~���U'6�Mț�����U������^4EG:����j��ڔ� Fr�$1����*kV=o�A�	Ijpha1{��W�p�F����>��nMȰ:�}ؘg~����G�噝�|���G����S~��ɖkb~.=����[	@j��d������q�y��s�$����e�g�Z����t&z�iNR%���)a{
r�6�cn�N�K�G�����5�';��<zŅ�>,TV�;�v�ү�7�ķ���/�ß�w�Ï�/��^q,W��׻s���ݔ�pկ�������9�y�����������o��q����j�����7~�e�%�0����$��#�)�$�d��T��:�ɹ�? v1��6�Z�]���e�R)}�f�ur�N9S�g�dk�>����0�J��J��qt�W���tOM�p��X���^	Y*m�d�G��[����lR�_:�n#�n�rH����Z�ޮ��*�(�i��n�G]�_:��:�_�=��w�ٰ��.f߮�t�6m̾�u��{��n}��31�ԕ7�<����V�+�FCQD�g�^99����q�W��4�S�c��+�F�7�3�M���O�+�`��E����蓍o�x�wh�ŚX��έb>�ڒE=�zVHl�'ou����QY��D=�z�e���m��.iB�,� �}^�cZg��b����%�4S4S4S5�=/�6�����Vw79�)���%�h�0�k��7li��<9��؟��\�-��ߢ5��\�T��̢��J��F�T`AQ��?�9p��Qd3 @تR� ?� �c���A9b"�%�d�"lA�����SEm��(����XoF4��nn�9��h          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bqrgmuyju2yhg"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                GDSCd     (�/�`� ��SA ��ᴊ��+,j�Zn�h�@��q�p�-������:�$5">�$?���7��[�k֒= P 1 ����Bb�ğ��m�"%���ʈ� X~M�%T|H�_���6ն�EەmE�і���-��_#"
' h"�Pv�\	���5P� &F�O��$�B6�����Pvm@>|�\��i��L>%�$�J?�M����Z�sR&��U�
�W�W��G��#����������ȯ�����!?F�� ����33�RJ)��2�c�Ѳ,haL�������2:N�%��t�tN��@!���.6�w�`���!5�Tq����e�I
R)l@m��'8/I(�QVj��sK$�8Gm�R�J���f�5�踳��O�J�R2�K��Q����ru�����m�v��ecf3�S�K&ju�3��@ac@��@�>�cKmv��o&��ı�P�=&�$��������!�a`1�Zz���а��zl��n��idCW;wף�7֏.}6�a�0��n�.���يq�P]��|�x�^�f�G{�-����/Q:�mFt8�㲣��F<�q���G�;X�������.����w��{M���-S     [remap]

path="res://.godot/exported/133200997/export-5d46f2c25b5b7595677274e5845c73b8-MainMenu.scn"
           [remap]

path="res://MainMenu.gdc"
             list=[]
        <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 -���2h,   res://Assets/button_rectangle_depth_flat.pngIv+!�$t-   res://Assets/button_rectangle_depth_gloss.png�(���̿0   res://Assets/button_rectangle_depth_gradient.png����1Do$   res://Assets/UI_Flat_Button02a_4.png4S�ƭ	�~#   res://Resources/crt_filter.gdshader�w�7�F�   res://Scenes/MainMenu.tscn��R21   res://icon.svgX�YT�Q   res://MainMenu.gd   ECFG	      application/config/name         MainUI     application/run/main_scene         uid://oayhuegon4ke     application/config/features$   "         4.4    Forward Plus       application/config/icon         res://icon.svg  "   display/window/size/viewport_width         #   display/window/size/viewport_height      �     display/window/size/mode            display/window/stretch/mode         viewport4   rendering/textures/vram_compression/import_etc2_astc                  