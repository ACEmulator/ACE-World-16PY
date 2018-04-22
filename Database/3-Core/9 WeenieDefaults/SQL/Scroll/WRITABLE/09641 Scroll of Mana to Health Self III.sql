/* Weenie - Scroll of Mana to Health Self III (9641) */
DELETE FROM weenie WHERE class_Id = 9641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9641, 'scrollmanatohealthself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9641, 001 /* NAME_STRING */, 'Scroll of Mana to Health Self III')
     , (9641, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9641, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Mana and gives 105% of that to his/her Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9641, 001 /* SETUP_DID */, 33554826)
     , (9641, 008 /* ICON_DID */, 100676942)
     , (9641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9641, 028 /* SPELL_DID */, 1292 /* ManatoHealthSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9641, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9641, 005 /* ENCUMB_VAL_INT */, 30)
     , (9641, 008 /* MASS_INT */, 90)
     , (9641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9641, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9641, 019 /* VALUE_INT */, 20)
     , (9641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9641, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9641, 022 /* INSCRIBABLE_BOOL */, True)
     , (9641, 023 /* DESTROY_ON_SELL_BOOL */, True);

