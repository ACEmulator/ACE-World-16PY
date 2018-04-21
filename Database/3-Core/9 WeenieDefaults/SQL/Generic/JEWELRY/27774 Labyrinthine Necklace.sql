/* Weenie - Labyrinthine Necklace (27774) */
DELETE FROM weenie WHERE class_Id = 27774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27774, 'necklaceadjanite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27774, 001 /* NAME_STRING */, 'Labyrinthine Necklace')
     , (27774, 016 /* LONG_DESC_STRING */, 'An exquisite necklace adorned with thin strings of gold and an array of green, blue, and purple gems.')
     , (27774, 033 /* QUEST_STRING */, 'PickedUpNecklaceAdjanite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27774, 001 /* SETUP_DID */, 33554680)
     , (27774, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27774, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27774, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (27774, 008 /* ICON_DID */, 100676631)
     , (27774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27774, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27774, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27774, 005 /* ENCUMB_VAL_INT */, 30)
     , (27774, 008 /* MASS_INT */, 50)
     , (27774, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27774, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27774, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27774, 019 /* VALUE_INT */, 1000)
     , (27774, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27774, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (27774, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27774, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27774, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27774, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27774, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27774, 022 /* INSCRIBABLE_BOOL */, True)
     , (27774, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27774, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27774, 207, 2) /* ManaRenewalOther2_SpellID */
     , (27774, 184, 2) /* RejuvenationOther2_SpellID */
     , (27774, 160, 2) /* RegenerationOther2_SpellID */;

