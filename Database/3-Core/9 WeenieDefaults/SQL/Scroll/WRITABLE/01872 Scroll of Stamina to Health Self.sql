/* Weenie - Scroll of Stamina to Health Self (1872) */
DELETE FROM weenie WHERE class_Id = 1872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1872, 'scrollstaminatohealthself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1872, 001 /* NAME_STRING */, 'Scroll of Stamina to Health Self')
     , (1872, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1872, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Stamina and gives 15% of that to his/her Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1872, 001 /* SETUP_DID */, 33554826)
     , (1872, 008 /* ICON_DID */, 100676946)
     , (1872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1872, 028 /* SPELL_DID */, 1664 /* StaminatoHealthSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1872, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1872, 005 /* ENCUMB_VAL_INT */, 30)
     , (1872, 008 /* MASS_INT */, 90)
     , (1872, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1872, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1872, 019 /* VALUE_INT */, 1)
     , (1872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1872, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1872, 022 /* INSCRIBABLE_BOOL */, True)
     , (1872, 023 /* DESTROY_ON_SELL_BOOL */, True);

