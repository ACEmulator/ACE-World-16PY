/* Weenie - Scroll of Infuse Mana III (3737) */
DELETE FROM weenie WHERE class_Id = 3737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3737, 'scrollinfusemana3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3737, 001 /* NAME_STRING */, 'Scroll of Infuse Mana III')
     , (3737, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3737, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 50% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3737, 001 /* SETUP_DID */, 33554826)
     , (3737, 008 /* ICON_DID */, 100676929)
     , (3737, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3737, 028 /* SPELL_DID */, 1256 /* InfuseMana3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3737, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3737, 005 /* ENCUMB_VAL_INT */, 30)
     , (3737, 008 /* MASS_INT */, 90)
     , (3737, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3737, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3737, 019 /* VALUE_INT */, 20)
     , (3737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3737, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3737, 022 /* INSCRIBABLE_BOOL */, True)
     , (3737, 023 /* DESTROY_ON_SELL_BOOL */, True);

