/* Weenie - Scroll of Rejuvenate Other III (3119) */
DELETE FROM weenie WHERE class_Id = 3119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3119, 'scrollrejuvenateother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119, 001 /* NAME_STRING */, 'Scroll of Rejuvenate Other III')
     , (3119, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3119, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the target regains Stamina by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119, 001 /* SETUP_DID */, 33554826)
     , (3119, 008 /* ICON_DID */, 100676940)
     , (3119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3119, 028 /* SPELL_DID */, 185 /* RejuvenationOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3119, 005 /* ENCUMB_VAL_INT */, 30)
     , (3119, 008 /* MASS_INT */, 90)
     , (3119, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3119, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3119, 019 /* VALUE_INT */, 20)
     , (3119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3119, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119, 022 /* INSCRIBABLE_BOOL */, True)
     , (3119, 023 /* DESTROY_ON_SELL_BOOL */, True);

