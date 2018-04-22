/* Weenie - Scroll of Acid Lure VI (2771) */
DELETE FROM weenie WHERE class_Id = 2771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2771, 'scrollacidlure6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771, 001 /* NAME_STRING */, 'Scroll of Acid Lure VI')
     , (2771, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2771, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771, 001 /* SETUP_DID */, 33554826)
     , (2771, 008 /* ICON_DID */, 100676663)
     , (2771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2771, 028 /* SPELL_DID */, 1504 /* AcidLure6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2771, 005 /* ENCUMB_VAL_INT */, 30)
     , (2771, 008 /* MASS_INT */, 90)
     , (2771, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2771, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2771, 019 /* VALUE_INT */, 1000)
     , (2771, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771, 022 /* INSCRIBABLE_BOOL */, True)
     , (2771, 023 /* DESTROY_ON_SELL_BOOL */, True);

