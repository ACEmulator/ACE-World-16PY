/* Weenie - Scroll of Acid Bane V (2765) */
DELETE FROM weenie WHERE class_Id = 2765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2765, 'scrollacidbane5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765, 001 /* NAME_STRING */, 'Scroll of Acid Bane V')
     , (2765, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2765, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765, 001 /* SETUP_DID */, 33554826)
     , (2765, 008 /* ICON_DID */, 100676648)
     , (2765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2765, 028 /* SPELL_DID */, 1497 /* AcidBane5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2765, 005 /* ENCUMB_VAL_INT */, 30)
     , (2765, 008 /* MASS_INT */, 90)
     , (2765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2765, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2765, 019 /* VALUE_INT */, 200)
     , (2765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765, 022 /* INSCRIBABLE_BOOL */, True)
     , (2765, 023 /* DESTROY_ON_SELL_BOOL */, True);

