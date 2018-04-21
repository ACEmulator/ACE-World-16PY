/* Weenie - Scroll of Hermetic Void VI (2841) */
DELETE FROM weenie WHERE class_Id = 2841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2841, 'scrollhidevalue6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841, 001 /* NAME_STRING */, 'Scroll of Hermetic Void VI')
     , (2841, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2841, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841, 001 /* SETUP_DID */, 33554826)
     , (2841, 008 /* ICON_DID */, 100676671)
     , (2841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2841, 028 /* SPELL_DID */, 1474 /* HideValue6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2841, 005 /* ENCUMB_VAL_INT */, 30)
     , (2841, 008 /* MASS_INT */, 90)
     , (2841, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2841, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2841, 019 /* VALUE_INT */, 1000)
     , (2841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841, 022 /* INSCRIBABLE_BOOL */, True)
     , (2841, 023 /* DESTROY_ON_SELL_BOOL */, True);

