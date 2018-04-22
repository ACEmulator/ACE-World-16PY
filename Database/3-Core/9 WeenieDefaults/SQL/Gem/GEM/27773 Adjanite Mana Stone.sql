/* Weenie - Adjanite Mana Stone (27773) */
DELETE FROM weenie WHERE class_Id = 27773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27773, 'manastoneadjanite', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27773, 001 /* NAME_STRING */, 'Adjanite Mana Stone')
     , (27773, 016 /* LONG_DESC_STRING */, 'A large blue Mana Stone. While it looks similar to every day mana stones, you can tell it is different just by looking at it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27773, 001 /* SETUP_DID */, 33555639)
     , (27773, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27773, 008 /* ICON_DID */, 100676624)
     , (27773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27773, 028 /* SPELL_DID */, 3249 /* ManaRenewalAdja_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27773, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27773, 005 /* ENCUMB_VAL_INT */, 25)
     , (27773, 008 /* MASS_INT */, 25)
     , (27773, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (27773, 012 /* STACK_SIZE_INT */, 1)
     , (27773, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (27773, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (27773, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (27773, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27773, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27773, 019 /* VALUE_INT */, 10000)
     , (27773, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27773, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27773, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27773, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27773, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27773, 109 /* ITEM_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27773, 023 /* DESTROY_ON_SELL_BOOL */, True);

