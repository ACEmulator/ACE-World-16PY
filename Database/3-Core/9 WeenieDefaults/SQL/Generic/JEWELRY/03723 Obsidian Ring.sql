/* Weenie - Obsidian Ring (3723) */
DELETE FROM weenie WHERE class_Id = 3723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3723, 'ringobsidian', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3723, 001 /* NAME_STRING */, 'Obsidian Ring')
     , (3723, 016 /* LONG_DESC_STRING */, 'Obsidian Ring of Regeneration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3723, 001 /* SETUP_DID */, 33554691)
     , (3723, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3723, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3723, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (3723, 008 /* ICON_DID */, 100667317)
     , (3723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3723, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3723, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (3723, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3723, 005 /* ENCUMB_VAL_INT */, 15)
     , (3723, 008 /* MASS_INT */, 10)
     , (3723, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (3723, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3723, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3723, 019 /* VALUE_INT */, 6000)
     , (3723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3723, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (3723, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (3723, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (3723, 109 /* ITEM_DIFFICULTY_INT */, 210);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3723, 005 /* MANA_RATE_FLOAT */, -0.3)
     , (3723, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3723, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3723, 163, 2) /* RegenerationOther5_SpellID */;

