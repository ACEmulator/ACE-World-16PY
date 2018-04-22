/* Weenie - Scroll of Bafflement Other IV (2636) */
DELETE FROM weenie WHERE class_Id = 2636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2636, 'scrollbafflement4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636, 001 /* NAME_STRING */, 'Scroll of Bafflement Other IV')
     , (2636, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2636, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Focus by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636, 001 /* SETUP_DID */, 33554826)
     , (2636, 008 /* ICON_DID */, 100676458)
     , (2636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2636, 028 /* SPELL_DID */, 1442 /* BafflementOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2636, 005 /* ENCUMB_VAL_INT */, 30)
     , (2636, 008 /* MASS_INT */, 90)
     , (2636, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2636, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2636, 019 /* VALUE_INT */, 100)
     , (2636, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636, 022 /* INSCRIBABLE_BOOL */, True)
     , (2636, 023 /* DESTROY_ON_SELL_BOOL */, True);

