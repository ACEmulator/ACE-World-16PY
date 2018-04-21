/* Weenie - Scroll of Regenerate Stamina (1581) */
DELETE FROM weenie WHERE class_Id = 1581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1581, 'scrollregenstaminaother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1581, 001 /* NAME_STRING */, 'Scroll of Regenerate Stamina')
     , (1581, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1581, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the target regains Stamina by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1581, 001 /* SETUP_DID */, 33554826)
     , (1581, 008 /* ICON_DID */, 100676940)
     , (1581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1581, 028 /* SPELL_DID */, 53 /* RejuvenationOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1581, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1581, 005 /* ENCUMB_VAL_INT */, 30)
     , (1581, 008 /* MASS_INT */, 90)
     , (1581, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1581, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1581, 019 /* VALUE_INT */, 1)
     , (1581, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1581, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1581, 022 /* INSCRIBABLE_BOOL */, True)
     , (1581, 023 /* DESTROY_ON_SELL_BOOL */, True);

