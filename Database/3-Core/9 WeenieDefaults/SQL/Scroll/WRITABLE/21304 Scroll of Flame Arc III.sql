/* Weenie - Scroll of Flame Arc III (21304) */
DELETE FROM weenie WHERE class_Id = 21304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21304, 'scrollflamearc3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21304, 001 /* NAME_STRING */, 'Scroll of Flame Arc III')
     , (21304, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 18-35 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21304, 001 /* SETUP_DID */, 33554826)
     , (21304, 008 /* ICON_DID */, 100677022)
     , (21304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21304, 028 /* SPELL_DID */, 2741 /* FlameArc3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21304, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21304, 005 /* ENCUMB_VAL_INT */, 30)
     , (21304, 008 /* MASS_INT */, 90)
     , (21304, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21304, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21304, 019 /* VALUE_INT */, 20)
     , (21304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21304, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21304, 022 /* INSCRIBABLE_BOOL */, True)
     , (21304, 023 /* DESTROY_ON_SELL_BOOL */, True);

