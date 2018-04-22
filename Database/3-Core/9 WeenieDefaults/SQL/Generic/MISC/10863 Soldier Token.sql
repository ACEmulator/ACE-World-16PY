/* Weenie - Soldier Token (10863) */
DELETE FROM weenie WHERE class_Id = 10863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10863, 'tokensoldier-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10863, 001 /* NAME_STRING */, 'Soldier Token')
     , (10863, 015 /* SHORT_DESC_STRING */, 'A token of your completion of the Soldier Quest.  Please give this back to Behdo in order for him to change your title to Soldier Slaughterer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10863, 001 /* SETUP_DID */, 33554817)
     , (10863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10863, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10863, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (10863, 008 /* ICON_DID */, 100672061)
     , (10863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10863, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10863, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (10863, 005 /* ENCUMB_VAL_INT */, 10)
     , (10863, 008 /* MASS_INT */, 10)
     , (10863, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10863, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10863, 019 /* VALUE_INT */, 0)
     , (10863, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10863, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10863, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10863, 022 /* INSCRIBABLE_BOOL */, True)
     , (10863, 023 /* DESTROY_ON_SELL_BOOL */, True);

