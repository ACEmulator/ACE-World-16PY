/* Weenie - Scroll of Acid Stream II (2907) */
DELETE FROM weenie WHERE class_Id = 2907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2907, 'scrollacidstream2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907, 001 /* NAME_STRING */, 'Scroll of Acid Stream II')
     , (2907, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2907, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 11-20 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907, 001 /* SETUP_DID */, 33554826)
     , (2907, 008 /* ICON_DID */, 100677026)
     , (2907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2907, 028 /* SPELL_DID */, 59 /* AcidStream2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2907, 005 /* ENCUMB_VAL_INT */, 30)
     , (2907, 008 /* MASS_INT */, 90)
     , (2907, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2907, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2907, 019 /* VALUE_INT */, 5)
     , (2907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907, 022 /* INSCRIBABLE_BOOL */, True)
     , (2907, 023 /* DESTROY_ON_SELL_BOOL */, True);

