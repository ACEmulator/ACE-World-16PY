/* Weenie - Scroll of Infuse Mana V (3739) */
DELETE FROM weenie WHERE class_Id = 3739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3739, 'scrollinfusemana5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3739, 001 /* NAME_STRING */, 'Scroll of Infuse Mana V')
     , (3739, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3739, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 90% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3739, 001 /* SETUP_DID */, 33554826)
     , (3739, 008 /* ICON_DID */, 100676929)
     , (3739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3739, 028 /* SPELL_DID */, 1258 /* InfuseMana5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3739, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3739, 005 /* ENCUMB_VAL_INT */, 30)
     , (3739, 008 /* MASS_INT */, 90)
     , (3739, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3739, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3739, 019 /* VALUE_INT */, 200)
     , (3739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3739, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3739, 022 /* INSCRIBABLE_BOOL */, True)
     , (3739, 023 /* DESTROY_ON_SELL_BOOL */, True);

