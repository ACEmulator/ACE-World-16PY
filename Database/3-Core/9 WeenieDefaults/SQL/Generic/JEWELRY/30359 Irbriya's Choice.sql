/* Weenie - Irbriya's Choice (30359) */
DELETE FROM weenie WHERE class_Id = 30359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30359, 'necklacerareirbriyaschoice', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30359, 001 /* NAME_STRING */, 'Irbriya''s Choice')
     , (30359, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30359, 001 /* SETUP_DID */, 33554680)
     , (30359, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30359, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30359, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (30359, 008 /* ICON_DID */, 100668602)
     , (30359, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30359, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30359, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (30359, 005 /* ENCUMB_VAL_INT */, 100)
     , (30359, 008 /* MASS_INT */, 50)
     , (30359, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (30359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30359, 019 /* VALUE_INT */, 50)
     , (30359, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30359, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30359, 022 /* INSCRIBABLE_BOOL */, True);

