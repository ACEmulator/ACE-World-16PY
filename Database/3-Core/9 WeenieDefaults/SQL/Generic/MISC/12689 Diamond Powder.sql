/* Weenie - Diamond Powder (12689) */
DELETE FROM weenie WHERE class_Id = 12689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12689, 'powderdiamond', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12689, 001 /* NAME_STRING */, 'Diamond Powder')
     , (12689, 015 /* SHORT_DESC_STRING */, 'A fine sparkling powder lies here, the residue of the mighty Diamond Golem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12689, 001 /* SETUP_DID */, 33554817)
     , (12689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12689, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12689, 007 /* CLOTHINGBASE_DID */, 268436297)
     , (12689, 008 /* ICON_DID */, 100672347)
     , (12689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12689, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12689, 005 /* ENCUMB_VAL_INT */, 20)
     , (12689, 008 /* MASS_INT */, 20)
     , (12689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12689, 019 /* VALUE_INT */, 0)
     , (12689, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (12689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12689, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12689, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12689, 022 /* INSCRIBABLE_BOOL */, True)
     , (12689, 023 /* DESTROY_ON_SELL_BOOL */, True);

