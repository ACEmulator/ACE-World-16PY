/* Weenie - Scroll of Rejuvenate Self IV (3125) */
DELETE FROM weenie WHERE class_Id = 3125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3125, 'scrollrejuvenateself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125, 001 /* NAME_STRING */, 'Scroll of Rejuvenate Self IV')
     , (3125, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3125, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the caster regains Stamina by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125, 001 /* SETUP_DID */, 33554826)
     , (3125, 008 /* ICON_DID */, 100676940)
     , (3125, 028 /* SPELL_DID */, 191 /* RejuvenationSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3125, 005 /* ENCUMB_VAL_INT */, 30)
     , (3125, 008 /* MASS_INT */, 90)
     , (3125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3125, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3125, 019 /* VALUE_INT */, 100)
     , (3125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3125, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125, 022 /* INSCRIBABLE_BOOL */, True)
     , (3125, 023 /* DESTROY_ON_SELL_BOOL */, True);

