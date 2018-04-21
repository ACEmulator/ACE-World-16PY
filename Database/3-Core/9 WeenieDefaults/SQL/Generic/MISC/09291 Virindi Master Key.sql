/* Weenie - Virindi Master Key (9291) */
DELETE FROM weenie WHERE class_Id = 9291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9291, 'keyfragmentmaster', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9291, 001 /* NAME_STRING */, 'Virindi Master Key')
     , (9291, 015 /* SHORT_DESC_STRING */, 'A key which glows with a purple hue.')
     , (9291, 016 /* LONG_DESC_STRING */, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9291, 001 /* SETUP_DID */, 33557000)
     , (9291, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9291, 006 /* PALETTE_BASE_DID */, 67111346)
     , (9291, 007 /* CLOTHINGBASE_DID */, 268436150)
     , (9291, 008 /* ICON_DID */, 100671459)
     , (9291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9291, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9291, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9291, 005 /* ENCUMB_VAL_INT */, 10)
     , (9291, 008 /* MASS_INT */, 20)
     , (9291, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9291, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9291, 019 /* VALUE_INT */, 0)
     , (9291, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9291, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9291, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9291, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9291, 022 /* INSCRIBABLE_BOOL */, True)
     , (9291, 023 /* DESTROY_ON_SELL_BOOL */, True);

