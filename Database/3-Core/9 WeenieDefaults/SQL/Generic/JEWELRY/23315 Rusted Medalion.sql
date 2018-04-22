/* Weenie - Rusted Medalion (23315) */
DELETE FROM weenie WHERE class_Id = 23315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23315, 'medalionrusted', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23315, 001 /* NAME_STRING */, 'Rusted Medalion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23315, 001 /* SETUP_DID */, 33554680)
     , (23315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23315, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23315, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (23315, 008 /* ICON_DID */, 100674226)
     , (23315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23315, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (23315, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23315, 005 /* ENCUMB_VAL_INT */, 100)
     , (23315, 008 /* MASS_INT */, 50)
     , (23315, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (23315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23315, 019 /* VALUE_INT */, 50)
     , (23315, 092 /* STRUCTURE_INT */, 100)
     , (23315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23315, 105 /* ITEM_WORKMANSHIP_INT */, 6)
     , (23315, 131 /* MATERIAL_TYPE_INT */, 60 /* Gold_MaterialType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23315, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23315, 022 /* INSCRIBABLE_BOOL */, True)
     , (23315, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

