/* Weenie - Deteriorated Aegis (23363) */
DELETE FROM weenie WHERE class_Id = 23363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23363, 'shielddeterioratedgreen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23363, 001 /* NAME_STRING */, 'Deteriorated Aegis')
     , (23363, 014 /* USE_STRING */, 'This item cannot be wielded.')
     , (23363, 016 /* LONG_DESC_STRING */, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...')
     , (23363, 033 /* QUEST_STRING */, 'DeterioratedAegisPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23363, 001 /* SETUP_DID */, 33555654)
     , (23363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23363, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23363, 007 /* CLOTHINGBASE_DID */, 268435732)
     , (23363, 008 /* ICON_DID */, 100668151)
     , (23363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23363, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23363, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23363, 005 /* ENCUMB_VAL_INT */, 900)
     , (23363, 008 /* MASS_INT */, 140)
     , (23363, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23363, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23363, 019 /* VALUE_INT */, 0)
     , (23363, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23363, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23363, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23363, 022 /* INSCRIBABLE_BOOL */, True)
     , (23363, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23363, 069 /* IS_SELLABLE_BOOL */, False);

