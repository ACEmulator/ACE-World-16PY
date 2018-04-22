/* Weenie - Foci of Enchantment (15268) */
DELETE FROM weenie WHERE class_Id = 15268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15268, 'packcreatureessence', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15268, 001 /* NAME_STRING */, 'Foci of Enchantment')
     , (15268, 015 /* SHORT_DESC_STRING */, 'A foci used to cast spells from the School of the Left Hand.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15268, 001 /* SETUP_DID */, 33554769)
     , (15268, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15268, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15268, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (15268, 008 /* ICON_DID */, 100671612)
     , (15268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15268, 050 /* ICON_OVERLAY_DID */, 100671612);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15268, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15268, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (15268, 005 /* ENCUMB_VAL_INT */, 400)
     , (15268, 008 /* MASS_INT */, 200)
     , (15268, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15268, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (15268, 019 /* VALUE_INT */, 500)
     , (15268, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15268, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15268, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15268, 022 /* INSCRIBABLE_BOOL */, True)
     , (15268, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15268, 069 /* IS_SELLABLE_BOOL */, False)
     , (15268, 081 /* REQUIRES_BACKPACK_SLOT_BOOL */, True)
     , (15268, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

