/* Weenie - Warrior Token (27575) */
DELETE FROM weenie WHERE class_Id = 27575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27575, 'tokenwarrior', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27575, 001 /* NAME_STRING */, 'Warrior Token')
     , (27575, 015 /* SHORT_DESC_STRING */, 'A token of your completion of the Warrior Quest.  Please give this back to Behdo in order for him to change your title to Warrior Vanquisher.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27575, 001 /* SETUP_DID */, 33554817)
     , (27575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27575, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27575, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27575, 008 /* ICON_DID */, 100672061)
     , (27575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27575, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27575, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27575, 005 /* ENCUMB_VAL_INT */, 10)
     , (27575, 008 /* MASS_INT */, 10)
     , (27575, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27575, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27575, 019 /* VALUE_INT */, 0)
     , (27575, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27575, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27575, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27575, 022 /* INSCRIBABLE_BOOL */, True)
     , (27575, 023 /* DESTROY_ON_SELL_BOOL */, True);

