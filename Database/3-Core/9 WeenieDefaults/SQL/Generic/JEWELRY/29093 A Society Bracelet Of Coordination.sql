/* Weenie - A Society Bracelet Of Coordination (29093) */
DELETE FROM weenie WHERE class_Id = 29093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29093, 'braceletthrungusreward', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29093, 001 /* NAME_STRING */, 'A Society Bracelet Of Coordination');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29093, 001 /* SETUP_DID */, 33554683)
     , (29093, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29093, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29093, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (29093, 008 /* ICON_DID */, 100675471)
     , (29093, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29093, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29093, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29093, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29093, 005 /* ENCUMB_VAL_INT */, 60)
     , (29093, 008 /* MASS_INT */, 30)
     , (29093, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29093, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29093, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29093, 019 /* VALUE_INT */, 1)
     , (29093, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29093, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (29093, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (29093, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (29093, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29093, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (29093, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29093, 022 /* INSCRIBABLE_BOOL */, True)
     , (29093, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29093, 1380, 2) /* CoordinationOther2_SpellID */;

