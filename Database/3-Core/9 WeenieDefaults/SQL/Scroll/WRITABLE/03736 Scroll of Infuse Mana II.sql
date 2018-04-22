/* Weenie - Scroll of Infuse Mana II (3736) */
DELETE FROM weenie WHERE class_Id = 3736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3736, 'scrollinfusemana2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3736, 001 /* NAME_STRING */, 'Scroll of Infuse Mana II')
     , (3736, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3736, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 30% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3736, 001 /* SETUP_DID */, 33554826)
     , (3736, 008 /* ICON_DID */, 100676929)
     , (3736, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3736, 028 /* SPELL_DID */, 1255 /* InfuseMana2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3736, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3736, 005 /* ENCUMB_VAL_INT */, 30)
     , (3736, 008 /* MASS_INT */, 90)
     , (3736, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3736, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3736, 019 /* VALUE_INT */, 5)
     , (3736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3736, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3736, 022 /* INSCRIBABLE_BOOL */, True)
     , (3736, 023 /* DESTROY_ON_SELL_BOOL */, True);

