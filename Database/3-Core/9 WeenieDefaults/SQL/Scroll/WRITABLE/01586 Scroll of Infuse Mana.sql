/* Weenie - Scroll of Infuse Mana (1586) */
DELETE FROM weenie WHERE class_Id = 1586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1586, 'scrollinfusemana', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1586, 001 /* NAME_STRING */, 'Scroll of Infuse Mana')
     , (1586, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1586, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 20% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1586, 001 /* SETUP_DID */, 33554826)
     , (1586, 008 /* ICON_DID */, 100676929)
     , (1586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1586, 028 /* SPELL_DID */, 9 /* InfuseMana1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1586, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1586, 005 /* ENCUMB_VAL_INT */, 30)
     , (1586, 008 /* MASS_INT */, 90)
     , (1586, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1586, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1586, 019 /* VALUE_INT */, 1)
     , (1586, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1586, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1586, 022 /* INSCRIBABLE_BOOL */, True)
     , (1586, 023 /* DESTROY_ON_SELL_BOOL */, True);

