GDPC                                                                               <   res://.import/Bola.png-548c508210c32bec3c96b44f5181ad1c.stex�2      �       �+��:��y���U�7�D   res://.import/Plataforma.png-b9e9da0aba97ee1c3cf5f4f3eb9b9cfd.stex  �5      �       ���G���c3qy�K@   res://.import/Tijolo.png-7e31b7735ca821e169b27d0f4e57fd58.stex  P9      z       ��=0V�|0��DfAk1	<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0=      �      &�y���ڞu;>��.p   res://Ball.gd.remap �E             �F����"����j   res://Ball.gdc               ��HZwA�؏�@o�   res://Ball.tscn       �      ���\�a��ʗ���!   res://Brick.tscn�      �      V j}�v�;�u�X�ΣP   res://Game over.tscn�      �      �;~���(@zG���!p   res://Game_over.gd.remap�E      $       /Qp���K��[?_   res://Game_over.gdc `      �       	��+����Y4�6���V   res://Game_over.tscn@      i      �X�H	�h�q�]�[�.   res://Level.gd.remapF              	���3PHXW�q��w<   res://Level.gdc �      ;      �p�&��J4��ϯ�   res://Level.tscn�      %      �r������� mX��   res://Paddle.gd.remap   0F      !       &a�J�_#��(˧g   res://Paddle.gdc '      �      ~�~��ַ$gY�|xF   res://Paddle.tscn   �(      `      ����co86xG���f   res://Parabens.gd.remap `F      #       ��4��O+�u1���Y�   res://Parabens.gdc  0+      �       ���W�k���X�   res://Parabens.tscn ,      m      ~���P�0H���   res://Tela_inicial.gd.remap �F      '       �v�a`�6y"WtX2   res://Tela_inicial.gdc  �.      �       b�ب=����x����^s   res://Tela_inicial.tscn `/      2      �&���`�@t�N�O�   res://assets/Bola.png.import@3      �      ��(�?�sD@��([$   res://assets/Plataforma.png.import  �6      �      r��d���	+�(�    res://assets/Tijolo.png.import  �9      �      r=K\�1V$�,*�{_   res://default_env.tres  �<      �       um�`�N��<*ỳ�8   res://icon.png  �F      �      G1?��z�c��vN��   res://icon.png.import   C      �      ��fe��6�B��^ U�   res://project.binary�S      H      ��qM<���hv�v\�        GDSC            �      ��������τ�   ������ƶ   �������Ҷ���   ����������¶   �����϶�   �������Ӷ���   �����������������ƶ�   ���Ӷ���   ���������������Ŷ���   ����׶��   �����������Ӷ���   �������ض���   ϶��   ����������������¶��   ��Ҷ   ���������Ӷ�   �����Ŷ�   �������������������Ŷ���   ���϶���   ����������ƶ   �������Ӷ���   ����Ҷ��   ������������������϶   �����޶�   ��������ض��   �������Ӷ���   ������������������ض   �������϶���   ���������Ҷ�   ������������������϶   2      0u               Brick         res://Parabens.tscn             Paddle        Anchor                                                      	   )   
   *      1      2      8      A      B      P      T      U      \      ]      c      l      p      v      w      �      �      �      �      �      3YY:�  Y:�  �  YY;�  �  YY0�  PQV�  �  �  PQT�  P�  QT�  PQYY0�  P�	  QV�  �  &�  �  V�  �  PQT�
  P�  Q�  �  &�  T�  �  PQT�  T�  V�  �  PQ�  �  ;�  �  PQ�  �  )�  �  V�  &�  T�  P�  QV�  �  �  �  �  T�  PQ�  �  &�  T�  PQ�  V�  ;�  �  PQT�  PQ�  ;�  �  �  T�  P�  QT�  PQ�  ;�  �  T�  PQ�4  P�  �  R�  Q�  �  P�  QY`           [gd_scene load_steps=5 format=2]

[ext_resource path="res://assets/Bola.png" type="Texture" id=1]
[ext_resource path="res://Ball.gd" type="Script" id=2]

[sub_resource type="PhysicsMaterial" id=1]
friction = 0.0
bounce = 1.0

[sub_resource type="CircleShape2D" id=2]
radius = 12.0

[node name="Ball" type="RigidBody2D"]
position = Vector2( 291, 201 )
physics_material_override = SubResource( 1 )
gravity_scale = 0.0
contacts_reported = 1
contact_monitor = true
linear_velocity = Vector2( 300, -300 )
linear_damp = 0.0
angular_damp = 0.0
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
       [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/Tijolo.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 14.5, 7 )

[node name="Brick" type="StaticBody2D" groups=["Brick"]]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.5, 0 )
shape = SubResource( 1 )
    [gd_scene format=2]

[node name="Game_over" type="Node2D"]

[node name="Label" type="Label" parent="."]
margin_left = 48.0
margin_top = 43.0
margin_right = 160.0
margin_bottom = 74.0
rect_scale = Vector2( 4.96335, 6.6 )
text = "Você perdeu
Tente novamente"

[node name="Button" type="Button" parent="."]
margin_left = 65.0
margin_top = 312.0
margin_right = 136.0
margin_bottom = 364.0
rect_scale = Vector2( 4.28, 3.64 )
text = "Voltar"
           GDSC                  ���ӄ�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Tela_inicial.tscn                                            3YYYY0�  PQV�  �  PQT�  PQY`      [gd_scene load_steps=2 format=2]

[ext_resource path="res://Game_over.gd" type="Script" id=1]

[node name="Game_over" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 48.0
margin_top = 43.0
margin_right = 160.0
margin_bottom = 74.0
rect_scale = Vector2( 4.96335, 6.6 )
text = "Você perdeu
Tente novamente"

[node name="Button" type="Button" parent="."]
margin_left = 65.0
margin_top = 312.0
margin_right = 136.0
margin_bottom = 364.0
rect_scale = Vector2( 4.28, 3.64 )
text = "Voltar"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
       GDSC            %      ���ӄ�   �����϶�   �������ׄ�������������Ҷ   ���϶���   �������Ӷ���   �����������Ӷ���      res://Game_over.tscn                               
                           	      
   #      3YYY0�  PQV�  -YYY0�  P�  QV�  �  PQT�  PQ�  �?  P�  QY`     [gd_scene load_steps=6 format=2]

[ext_resource path="res://Ball.tscn" type="PackedScene" id=1]
[ext_resource path="res://Paddle.tscn" type="PackedScene" id=2]
[ext_resource path="res://Brick.tscn" type="PackedScene" id=3]
[ext_resource path="res://Level.gd" type="Script" id=4]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 502.026, 27.5 )

[node name="Level" type="Node2D"]
script = ExtResource( 4 )

[node name="StaticBody2D" type="StaticBody2D" parent="."]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D"]
polygon = PoolVector2Array( -4, 596, 1, -5, 1021, 2, 1024, 604, 1476, -194, -421, -199 )

[node name="Paddle" parent="." instance=ExtResource( 2 )]
position = Vector2( 510, 562 )
scale = Vector2( 1.5, 1 )

[node name="Ball" parent="." instance=ExtResource( 1 )]
position = Vector2( 495, 502 )

[node name="Bricks" type="Node2D" parent="."]
position = Vector2( 5, 17 )

[node name="Brick" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 74, 57 )
scale = Vector2( 3, 3 )

[node name="Brick2" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 76, 136 )
scale = Vector2( 3, 3 )

[node name="Brick3" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 208, 57 )
scale = Vector2( 3, 3 )

[node name="Brick4" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 210, 136 )
scale = Vector2( 3, 3 )

[node name="Brick5" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 349, 57 )
scale = Vector2( 3, 3 )

[node name="Brick6" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 351, 136 )
scale = Vector2( 3, 3 )

[node name="Brick7" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 672, 57 )
scale = Vector2( 3, 3 )

[node name="Brick8" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 674, 136 )
scale = Vector2( 3, 3 )

[node name="Brick9" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 814, 57 )
scale = Vector2( 3, 3 )

[node name="Brick10" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 816, 136 )
scale = Vector2( 3, 3 )

[node name="Brick11" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 948, 57 )
scale = Vector2( 3, 3 )

[node name="Brick12" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 950, 136 )
scale = Vector2( 3, 3 )

[node name="Brick13" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 514, 57 )
scale = Vector2( 3, 3 )

[node name="Brick14" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 80, 222 )
scale = Vector2( 3, 3 )

[node name="Brick15" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 80, 313 )
scale = Vector2( 3, 3 )

[node name="Brick16" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 217, 222 )
scale = Vector2( 3, 3 )

[node name="Brick17" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 818, 215 )
scale = Vector2( 3, 3 )

[node name="Brick18" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 959, 217 )
scale = Vector2( 3, 3 )

[node name="Brick19" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 959, 316 )
scale = Vector2( 3, 3 )

[node name="Brick20" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 518, 218 )
scale = Vector2( 3, 3 )

[node name="Brick21" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 348, 311 )
scale = Vector2( 3, 3 )

[node name="Brick22" parent="Bricks" instance=ExtResource( 3 )]
position = Vector2( 667, 311 )
scale = Vector2( 3, 3 )

[node name="Area2D" type="Area2D" parent="."]
position = Vector2( 486, 611 )
scale = Vector2( 1.00592, 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 23.8586, 20 )
shape = SubResource( 1 )

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
           GDSC   
         2      ������������τ�   ���������Ӷ�   ���������������Ŷ���   ����׶��   ϶��   �������ض���   ������ζ   ������������������������ض��   ζ��   �����������ض���      res://Ball.tscn                                                  $   	   .   
   /      0      3YY:�  ?PQYY0�  P�  QV�  �  ;�  �  T�  �  ;�  �  PQT�  �  �	  P�  P�  R�  QQ�  �  Y`             [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/Plataforma.png" type="Texture" id=1]
[ext_resource path="res://Paddle.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 58.5, 10 )

[node name="Paddle" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 4, 4 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.5, 5 )
shape = SubResource( 1 )

[node name="Anchor" type="Position2D" parent="."]
position = Vector2( -0.5, 5 )
GDSC                  ���ӄ�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Tela_inicial.tscn                          
            3YYY0�  PQV�  �  PQT�  PQY`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://Parabens.gd" type="Script" id=1]

[node name="Parabens" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 43.0
margin_top = 17.0
margin_right = 154.0
margin_bottom = 65.0
rect_scale = Vector2( 6.97103, 6.35923 )
text = "Parabens!!
Você ganhou!
"

[node name="Button" type="Button" parent="."]
margin_left = 127.0
margin_top = 289.0
margin_right = 224.0
margin_bottom = 377.0
rect_scale = Vector2( 3.28, 2.88 )
text = "Recomeçar"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
   GDSC                  ���ӄ�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Level.tscn                                                 3YYYYY0�  PQV�  �  PQT�  PQY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Tela_inicial.gd" type="Script" id=1]

[node name="Tela_inicial" type="Node2D"]
position = Vector2( 3, 8 )
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 301.0
margin_top = 3.0
margin_right = 341.0
margin_bottom = 17.0
rect_scale = Vector2( 11.0165, 16.2929 )
text = "Bricks"

[node name="Button" type="Button" parent="."]
margin_left = 545.0
margin_top = 312.0
margin_right = 587.0
margin_bottom = 361.0
rect_scale = Vector2( 4.19875, 2.59213 )
text = "Jogar"

[node name="Label2" type="Label" parent="."]
margin_left = 11.0
margin_top = 538.0
margin_right = 86.0
margin_bottom = 600.0
rect_scale = Vector2( 3.4, 4.2 )
text = "Enzo boccia"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
              GDST                 |   WEBPRIFFp   WEBPVP8Lc   /�0�����*�m%A���������|�$��?���+�����A�[���5"&��@#���eפm�{�{������x �S�  �-Ґf�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Bola.png-548c508210c32bec3c96b44f5181ad1c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Bola.png"
dest_files=[ "res://.import/Bola.png-548c508210c32bec3c96b44f5181ad1c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST                  �   WEBPRIFFx   WEBPVP8Ll   /�' Hql�,Hq2c,Hq+, (���� 0jI�P�U�*UK����^��O���Iu�3әT��4H�-�ؖC@\[�L��k��D�}T��L�Sө���	[remap]

importer="texture"
type="StreamTexture"
path="res://.import/Plataforma.png-b9e9da0aba97ee1c3cf5f4f3eb9b9cfd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Plataforma.png"
dest_files=[ "res://.import/Plataforma.png-b9e9da0aba97ee1c3cf5f4f3eb9b9cfd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST                  ^   WEBPRIFFR   WEBPVP8LF   /���"�G��*��Vi8������份b ���~ϲ$�(e>ǲ$늮ϱ,�]��s,Kr�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tijolo.png-7e31b7735ca821e169b27d0f4e57fd58.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tijolo.png"
dest_files=[ "res://.import/Tijolo.png-7e31b7735ca821e169b27d0f4e57fd58.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Ball.gdc"
 [remap]

path="res://Game_over.gdc"
            [remap]

path="res://Level.gdc"
[remap]

path="res://Paddle.gdc"
               [remap]

path="res://Parabens.gdc"
             [remap]

path="res://Tela_inicial.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         S 7    application/run/main_scene          res://Tela_inicial.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/Mouse�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres          