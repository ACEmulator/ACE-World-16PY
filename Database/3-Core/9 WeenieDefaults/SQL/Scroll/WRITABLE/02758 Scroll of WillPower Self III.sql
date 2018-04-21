/* Weenie - Scroll of WillPower Self III (2758) */
DELETE FROM weenie WHERE class_Id = 2758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2758, 'scrollwillpowerself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758, 001 /* NAME_STRING */, 'Scroll of WillPower Self III')
     , (2758, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2758, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Self by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758, 001 /* SETUP_DID */, 33554826)
     , (2758, 008 /* ICON_DID */, 100676471)
     , (2758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2758, 028 /* SPELL_DID */, 1447 /* WillpowerSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2758, 005 /* ENCUMB_VAL_INT */, 30)
     , (2758, 008 /* MASS_INT */, 90)
     , (2758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2758, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2758, 019 /* VALUE_INT */, 20)
     , (2758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758, 022 /* INSCRIBABLE_BOOL */, True)
     , (2758, 023 /* DESTROY_ON_SELL_BOOL */, True);

