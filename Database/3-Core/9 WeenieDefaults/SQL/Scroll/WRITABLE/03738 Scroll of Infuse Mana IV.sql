/* Weenie - Scroll of Infuse Mana IV (3738) */
DELETE FROM weenie WHERE class_Id = 3738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3738, 'scrollinfusemana4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3738, 001 /* NAME_STRING */, 'Scroll of Infuse Mana IV')
     , (3738, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3738, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 70% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3738, 001 /* SETUP_DID */, 33554826)
     , (3738, 008 /* ICON_DID */, 100676929)
     , (3738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3738, 028 /* SPELL_DID */, 1257 /* InfuseMana4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3738, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3738, 005 /* ENCUMB_VAL_INT */, 30)
     , (3738, 008 /* MASS_INT */, 90)
     , (3738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3738, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3738, 019 /* VALUE_INT */, 100)
     , (3738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3738, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3738, 022 /* INSCRIBABLE_BOOL */, True)
     , (3738, 023 /* DESTROY_ON_SELL_BOOL */, True);

