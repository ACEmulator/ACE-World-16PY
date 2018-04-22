/* Weenie - Scroll of Blade Arc III (21297) */
DELETE FROM weenie WHERE class_Id = 21297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21297, 'scrollbladearc3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21297, 001 /* NAME_STRING */, 'Scroll of Blade Arc III')
     , (21297, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a magical blade at the target. The bolt does 18-35 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21297, 001 /* SETUP_DID */, 33554826)
     , (21297, 008 /* ICON_DID */, 100677028)
     , (21297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21297, 028 /* SPELL_DID */, 2755 /* BladeArc3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21297, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21297, 005 /* ENCUMB_VAL_INT */, 30)
     , (21297, 008 /* MASS_INT */, 90)
     , (21297, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21297, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21297, 019 /* VALUE_INT */, 20)
     , (21297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21297, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21297, 022 /* INSCRIBABLE_BOOL */, True)
     , (21297, 023 /* DESTROY_ON_SELL_BOOL */, True);

