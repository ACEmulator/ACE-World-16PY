/* Weenie - Xarabydun Swamp Rat Tail (8223) */
DELETE FROM weenie WHERE class_Id = 8223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8223, 'rattailswampxara', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8223, 001 /* NAME_STRING */, 'Xarabydun Swamp Rat Tail')
     , (8223, 015 /* SHORT_DESC_STRING */, 'The tail of a Swamp Rat found in Xarabydun, which may be turned into the Bey of that town for 2500 experience points and a reward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8223, 001 /* SETUP_DID */, 33554817)
     , (8223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8223, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8223, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (8223, 008 /* ICON_DID */, 100671118)
     , (8223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8223, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8223, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8223, 005 /* ENCUMB_VAL_INT */, 30)
     , (8223, 008 /* MASS_INT */, 10)
     , (8223, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8223, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8223, 019 /* VALUE_INT */, 2)
     , (8223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8223, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8223, 022 /* INSCRIBABLE_BOOL */, True)
     , (8223, 023 /* DESTROY_ON_SELL_BOOL */, True);

