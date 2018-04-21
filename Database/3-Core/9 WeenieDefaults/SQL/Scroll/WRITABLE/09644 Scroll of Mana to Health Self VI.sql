/* Weenie - Scroll of Mana to Health Self VI (9644) */
DELETE FROM weenie WHERE class_Id = 9644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9644, 'scrollmanatohealthself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9644, 001 /* NAME_STRING */, 'Scroll of Mana to Health Self VI')
     , (9644, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9644, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Mana and gives 150% of that to his/her Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9644, 001 /* SETUP_DID */, 33554826)
     , (9644, 008 /* ICON_DID */, 100676942)
     , (9644, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9644, 028 /* SPELL_DID */, 1295 /* ManatoHealthSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9644, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9644, 005 /* ENCUMB_VAL_INT */, 30)
     , (9644, 008 /* MASS_INT */, 90)
     , (9644, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9644, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9644, 019 /* VALUE_INT */, 1000)
     , (9644, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9644, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9644, 022 /* INSCRIBABLE_BOOL */, True)
     , (9644, 023 /* DESTROY_ON_SELL_BOOL */, True);

