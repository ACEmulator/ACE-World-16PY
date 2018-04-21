/* Weenie - Scroll of Rejuvenate Other VI (3122) */
DELETE FROM weenie WHERE class_Id = 3122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3122, 'scrollrejuvenateother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122, 001 /* NAME_STRING */, 'Scroll of Rejuvenate Other VI')
     , (3122, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3122, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the target regains Stamina by 200%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122, 001 /* SETUP_DID */, 33554826)
     , (3122, 008 /* ICON_DID */, 100676940)
     , (3122, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3122, 028 /* SPELL_DID */, 188 /* RejuvenationOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3122, 005 /* ENCUMB_VAL_INT */, 30)
     , (3122, 008 /* MASS_INT */, 90)
     , (3122, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3122, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3122, 019 /* VALUE_INT */, 1000)
     , (3122, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122, 022 /* INSCRIBABLE_BOOL */, True)
     , (3122, 023 /* DESTROY_ON_SELL_BOOL */, True);

