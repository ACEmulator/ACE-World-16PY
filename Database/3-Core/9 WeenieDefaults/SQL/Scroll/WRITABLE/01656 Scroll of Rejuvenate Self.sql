/* Weenie - Scroll of Rejuvenate Self (1656) */
DELETE FROM weenie WHERE class_Id = 1656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1656, 'scrollrejuvenateself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1656, 001 /* NAME_STRING */, 'Scroll of Rejuvenate Self')
     , (1656, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1656, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the caster regains Stamina by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1656, 001 /* SETUP_DID */, 33554826)
     , (1656, 008 /* ICON_DID */, 100676940)
     , (1656, 028 /* SPELL_DID */, 54 /* RejuvenationSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1656, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1656, 005 /* ENCUMB_VAL_INT */, 30)
     , (1656, 008 /* MASS_INT */, 90)
     , (1656, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1656, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1656, 019 /* VALUE_INT */, 1)
     , (1656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1656, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1656, 022 /* INSCRIBABLE_BOOL */, True)
     , (1656, 023 /* DESTROY_ON_SELL_BOOL */, True);

