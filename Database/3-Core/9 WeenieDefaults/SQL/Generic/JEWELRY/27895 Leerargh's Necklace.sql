/* Weenie - Leerargh's Necklace (27895) */
DELETE FROM weenie WHERE class_Id = 27895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27895, 'necklaceleerargh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27895, 001 /* NAME_STRING */, 'Leerargh''s Necklace')
     , (27895, 016 /* LONG_DESC_STRING */, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27895, 001 /* SETUP_DID */, 33554680)
     , (27895, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27895, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27895, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (27895, 008 /* ICON_DID */, 100676616)
     , (27895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27895, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27895, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27895, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27895, 005 /* ENCUMB_VAL_INT */, 10)
     , (27895, 008 /* MASS_INT */, 30)
     , (27895, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27895, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27895, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27895, 019 /* VALUE_INT */, 600)
     , (27895, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27895, 106 /* ITEM_SPELLCRAFT_INT */, 75)
     , (27895, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27895, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (27895, 109 /* ITEM_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27895, 005 /* MANA_RATE_FLOAT */, -0.034)
     , (27895, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27895, 022 /* INSCRIBABLE_BOOL */, True)
     , (27895, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27895, 160, 2) /* RegenerationOther2_SpellID */
     , (27895, 1313, 2) /* ArmorOther2_SpellID */
     , (27895, 1452, 2) /* WillpowerOther2_SpellID */;

