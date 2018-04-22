/* Weenie - Plaguefang's Hide (25902) */
DELETE FROM weenie WHERE class_Id = 25902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25902, 'reedsharkhideplaguefang', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25902, 001 /* NAME_STRING */, 'Plaguefang''s Hide')
     , (25902, 016 /* LONG_DESC_STRING */, 'A hide carefully cut from the corpse of the reedshark pack leader, Plaguefang.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25902, 001 /* SETUP_DID */, 33554817)
     , (25902, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25902, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25902, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25902, 008 /* ICON_DID */, 100675631)
     , (25902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25902, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25902, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25902, 005 /* ENCUMB_VAL_INT */, 750)
     , (25902, 008 /* MASS_INT */, 180)
     , (25902, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25902, 019 /* VALUE_INT */, 15000)
     , (25902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25902, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25902, 022 /* INSCRIBABLE_BOOL */, True)
     , (25902, 023 /* DESTROY_ON_SELL_BOOL */, True);

