/* Weenie - Scroll of Force Arc V (21313) */
DELETE FROM weenie WHERE class_Id = 21313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21313, 'scrollforcearc5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21313, 001 /* NAME_STRING */, 'Scroll of Force Arc V')
     , (21313, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of force at the target. The bolt does 46-90 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21313, 001 /* SETUP_DID */, 33554826)
     , (21313, 008 /* ICON_DID */, 100677019)
     , (21313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21313, 028 /* SPELL_DID */, 2722 /* ForceArc5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21313, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21313, 005 /* ENCUMB_VAL_INT */, 30)
     , (21313, 008 /* MASS_INT */, 90)
     , (21313, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21313, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21313, 019 /* VALUE_INT */, 200)
     , (21313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21313, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21313, 022 /* INSCRIBABLE_BOOL */, True)
     , (21313, 023 /* DESTROY_ON_SELL_BOOL */, True);

