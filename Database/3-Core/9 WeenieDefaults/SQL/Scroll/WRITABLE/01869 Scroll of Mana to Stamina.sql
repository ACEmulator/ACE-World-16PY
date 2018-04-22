/* Weenie - Scroll of Mana to Stamina (1869) */
DELETE FROM weenie WHERE class_Id = 1869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1869, 'scrollmanatostamina', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1869, 001 /* NAME_STRING */, 'Scroll of Mana to Stamina')
     , (1869, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1869, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the target''s Mana and gives 30% of that to his/her stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1869, 001 /* SETUP_DID */, 33554826)
     , (1869, 008 /* ICON_DID */, 100676945)
     , (1869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1869, 028 /* SPELL_DID */, 1302 /* ManatoStaminaOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1869, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1869, 005 /* ENCUMB_VAL_INT */, 30)
     , (1869, 008 /* MASS_INT */, 90)
     , (1869, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1869, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1869, 019 /* VALUE_INT */, 1)
     , (1869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1869, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1869, 022 /* INSCRIBABLE_BOOL */, True)
     , (1869, 023 /* DESTROY_ON_SELL_BOOL */, True);

