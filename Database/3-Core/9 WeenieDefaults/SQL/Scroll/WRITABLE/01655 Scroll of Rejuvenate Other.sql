/* Weenie - Scroll of Rejuvenate Other (1655) */
DELETE FROM weenie WHERE class_Id = 1655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1655, 'scrollrejuvenateother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1655, 001 /* NAME_STRING */, 'Scroll of Rejuvenate Other')
     , (1655, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1655, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the target regains Stamina by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1655, 001 /* SETUP_DID */, 33554826)
     , (1655, 008 /* ICON_DID */, 100676940)
     , (1655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1655, 028 /* SPELL_DID */, 53 /* RejuvenationOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1655, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1655, 005 /* ENCUMB_VAL_INT */, 30)
     , (1655, 008 /* MASS_INT */, 90)
     , (1655, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1655, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1655, 019 /* VALUE_INT */, 1)
     , (1655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1655, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1655, 022 /* INSCRIBABLE_BOOL */, True)
     , (1655, 023 /* DESTROY_ON_SELL_BOOL */, True);

