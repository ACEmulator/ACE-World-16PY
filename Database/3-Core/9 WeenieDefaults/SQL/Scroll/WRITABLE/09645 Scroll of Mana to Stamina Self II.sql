/* Weenie - Scroll of Mana to Stamina Self II (9645) */
DELETE FROM weenie WHERE class_Id = 9645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9645, 'scrollmanatostaminaself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9645, 001 /* NAME_STRING */, 'Scroll of Mana to Stamina Self II')
     , (9645, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9645, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Mana and gives 90% of that to his/her Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9645, 001 /* SETUP_DID */, 33554826)
     , (9645, 008 /* ICON_DID */, 100676945)
     , (9645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9645, 028 /* SPELL_DID */, 1297 /* ManatoStaminaSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9645, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9645, 005 /* ENCUMB_VAL_INT */, 30)
     , (9645, 008 /* MASS_INT */, 90)
     , (9645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9645, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9645, 019 /* VALUE_INT */, 5)
     , (9645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9645, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9645, 022 /* INSCRIBABLE_BOOL */, True)
     , (9645, 023 /* DESTROY_ON_SELL_BOOL */, True);

