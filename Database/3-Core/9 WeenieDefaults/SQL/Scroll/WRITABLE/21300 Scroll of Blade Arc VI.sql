/* Weenie - Scroll of Blade Arc VI (21300) */
DELETE FROM weenie WHERE class_Id = 21300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21300, 'scrollbladearc6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21300, 001 /* NAME_STRING */, 'Scroll of Blade Arc VI')
     , (21300, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a magical blade at the target. The bolt does 61-120 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21300, 001 /* SETUP_DID */, 33554826)
     , (21300, 008 /* ICON_DID */, 100677028)
     , (21300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21300, 028 /* SPELL_DID */, 2758 /* BladeArc6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21300, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21300, 005 /* ENCUMB_VAL_INT */, 30)
     , (21300, 008 /* MASS_INT */, 90)
     , (21300, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21300, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21300, 019 /* VALUE_INT */, 1000)
     , (21300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21300, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21300, 022 /* INSCRIBABLE_BOOL */, True)
     , (21300, 023 /* DESTROY_ON_SELL_BOOL */, True);

