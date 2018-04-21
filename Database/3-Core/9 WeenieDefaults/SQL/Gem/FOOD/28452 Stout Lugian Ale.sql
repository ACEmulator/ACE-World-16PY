/* Weenie - Stout Lugian Ale (28452) */
DELETE FROM weenie WHERE class_Id = 28452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28452, 'alelugian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28452, 001 /* NAME_STRING */, 'Stout Lugian Ale')
     , (28452, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (28452, 016 /* LONG_DESC_STRING */, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28452, 001 /* SETUP_DID */, 33554665)
     , (28452, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28452, 008 /* ICON_DID */, 100676962)
     , (28452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28452, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (28452, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (28452, 028 /* SPELL_DID */, 3442 /* LugianStamina_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28452, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28452, 005 /* ENCUMB_VAL_INT */, 75)
     , (28452, 008 /* MASS_INT */, 180)
     , (28452, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28452, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28452, 012 /* STACK_SIZE_INT */, 1)
     , (28452, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (28452, 014 /* STACK_UNIT_MASS_INT */, 180)
     , (28452, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (28452, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28452, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28452, 019 /* VALUE_INT */, 100)
     , (28452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28452, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28452, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28452, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (28452, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (28452, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (28452, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28452, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28452, 022 /* INSCRIBABLE_BOOL */, True)
     , (28452, 023 /* DESTROY_ON_SELL_BOOL */, True);

