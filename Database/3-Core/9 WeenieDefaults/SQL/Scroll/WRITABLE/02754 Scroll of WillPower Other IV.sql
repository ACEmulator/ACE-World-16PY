/* Weenie - Scroll of WillPower Other IV (2754) */
DELETE FROM weenie WHERE class_Id = 2754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2754, 'scrollwillpowerother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754, 001 /* NAME_STRING */, 'Scroll of WillPower Other IV')
     , (2754, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2754, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Self by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754, 001 /* SETUP_DID */, 33554826)
     , (2754, 008 /* ICON_DID */, 100676471)
     , (2754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2754, 028 /* SPELL_DID */, 1454 /* WillpowerOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2754, 005 /* ENCUMB_VAL_INT */, 30)
     , (2754, 008 /* MASS_INT */, 90)
     , (2754, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2754, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2754, 019 /* VALUE_INT */, 100)
     , (2754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754, 022 /* INSCRIBABLE_BOOL */, True)
     , (2754, 023 /* DESTROY_ON_SELL_BOOL */, True);

