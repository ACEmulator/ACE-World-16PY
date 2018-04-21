/* Weenie - Deteriorated Aegis (23366) */
DELETE FROM weenie WHERE class_Id = 23366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23366, 'shielddeterioratedwhite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23366, 001 /* NAME_STRING */, 'Deteriorated Aegis')
     , (23366, 014 /* USE_STRING */, 'This item cannot be wielded.')
     , (23366, 016 /* LONG_DESC_STRING */, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...')
     , (23366, 033 /* QUEST_STRING */, 'DeterioratedAegisPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23366, 001 /* SETUP_DID */, 33555654)
     , (23366, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23366, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23366, 007 /* CLOTHINGBASE_DID */, 268435732)
     , (23366, 008 /* ICON_DID */, 100668151)
     , (23366, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23366, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23366, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23366, 005 /* ENCUMB_VAL_INT */, 900)
     , (23366, 008 /* MASS_INT */, 140)
     , (23366, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23366, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23366, 019 /* VALUE_INT */, 0)
     , (23366, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23366, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23366, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23366, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23366, 022 /* INSCRIBABLE_BOOL */, True)
     , (23366, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23366, 069 /* IS_SELLABLE_BOOL */, False);

