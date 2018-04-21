/* Weenie - Renegade Bone Charm (27682) */
DELETE FROM weenie WHERE class_Id = 27682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27682, 'necklacetumerokcharm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27682, 001 /* NAME_STRING */, 'Renegade Bone Charm')
     , (27682, 016 /* LONG_DESC_STRING */, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27682, 001 /* SETUP_DID */, 33554680)
     , (27682, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27682, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27682, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (27682, 008 /* ICON_DID */, 100676524)
     , (27682, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27682, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27682, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27682, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27682, 005 /* ENCUMB_VAL_INT */, 100)
     , (27682, 008 /* MASS_INT */, 20)
     , (27682, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27682, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27682, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27682, 019 /* VALUE_INT */, 3000)
     , (27682, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27682, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27682, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27682, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27682, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27682, 158 /* WIELD_REQUIREMENTS_INT */, 6)
     , (27682, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (27682, 160 /* WIELD_DIFFICULTY_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27682, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (27682, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27682, 022 /* INSCRIBABLE_BOOL */, True)
     , (27682, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27682, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27682, 3239, 2) /* InsightKhe_SpellID */
     , (27682, 3240, 2) /* WisdomKhe_SpellID */;

