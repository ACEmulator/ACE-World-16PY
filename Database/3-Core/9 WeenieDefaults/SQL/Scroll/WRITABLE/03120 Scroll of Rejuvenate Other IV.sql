/* Weenie - Scroll of Rejuvenate Other IV (3120) */
DELETE FROM weenie WHERE class_Id = 3120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3120, 'scrollrejuvenateother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120, 001 /* NAME_STRING */, 'Scroll of Rejuvenate Other IV')
     , (3120, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3120, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the target regains Stamina by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120, 001 /* SETUP_DID */, 33554826)
     , (3120, 008 /* ICON_DID */, 100676940)
     , (3120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3120, 028 /* SPELL_DID */, 186 /* RejuvenationOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3120, 005 /* ENCUMB_VAL_INT */, 30)
     , (3120, 008 /* MASS_INT */, 90)
     , (3120, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3120, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3120, 019 /* VALUE_INT */, 100)
     , (3120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120, 022 /* INSCRIBABLE_BOOL */, True)
     , (3120, 023 /* DESTROY_ON_SELL_BOOL */, True);

