/* Weenie - Mutilator Token (27574) */
DELETE FROM weenie WHERE class_Id = 27574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27574, 'tokenmutilator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27574, 001 /* NAME_STRING */, 'Mutilator Token')
     , (27574, 015 /* SHORT_DESC_STRING */, 'A token of your completion of the Mutilator Quest.  Please give this back to Behdo in order for him to change your title to Mutilator Annihilator.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27574, 001 /* SETUP_DID */, 33554817)
     , (27574, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27574, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27574, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27574, 008 /* ICON_DID */, 100672061)
     , (27574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27574, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27574, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27574, 005 /* ENCUMB_VAL_INT */, 10)
     , (27574, 008 /* MASS_INT */, 10)
     , (27574, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27574, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27574, 019 /* VALUE_INT */, 0)
     , (27574, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27574, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27574, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27574, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27574, 022 /* INSCRIBABLE_BOOL */, True)
     , (27574, 023 /* DESTROY_ON_SELL_BOOL */, True);

