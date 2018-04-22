/* Weenie - Banderling Savage Arm (24829) */
DELETE FROM weenie WHERE class_Id = 24829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24829, 'banderlingarmsavage', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24829, 001 /* NAME_STRING */, 'Banderling Savage Arm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24829, 001 /* SETUP_DID */, 33554817)
     , (24829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24829, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24829, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24829, 008 /* ICON_DID */, 100674484)
     , (24829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24829, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24829, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24829, 005 /* ENCUMB_VAL_INT */, 560)
     , (24829, 008 /* MASS_INT */, 60)
     , (24829, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24829, 019 /* VALUE_INT */, 500)
     , (24829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24829, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24829, 022 /* INSCRIBABLE_BOOL */, True)
     , (24829, 023 /* DESTROY_ON_SELL_BOOL */, True);

