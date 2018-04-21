/* Weenie - Scroll of WillPower Other (1836) */
DELETE FROM weenie WHERE class_Id = 1836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1836, 'scrollwillpowerother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1836, 001 /* NAME_STRING */, 'Scroll of WillPower Other')
     , (1836, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1836, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Self by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1836, 001 /* SETUP_DID */, 33554826)
     , (1836, 008 /* ICON_DID */, 100676471)
     , (1836, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1836, 028 /* SPELL_DID */, 1451 /* WillpowerOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1836, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1836, 005 /* ENCUMB_VAL_INT */, 30)
     , (1836, 008 /* MASS_INT */, 90)
     , (1836, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1836, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1836, 019 /* VALUE_INT */, 1)
     , (1836, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1836, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1836, 022 /* INSCRIBABLE_BOOL */, True)
     , (1836, 023 /* DESTROY_ON_SELL_BOOL */, True);

