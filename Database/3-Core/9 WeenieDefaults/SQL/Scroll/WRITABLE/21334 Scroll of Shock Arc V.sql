/* Weenie - Scroll of Shock Arc V (21334) */
DELETE FROM weenie WHERE class_Id = 21334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21334, 'scrollshockarc5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21334, 001 /* NAME_STRING */, 'Scroll of Shock Arc V')
     , (21334, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 46-90 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21334, 001 /* SETUP_DID */, 33554826)
     , (21334, 008 /* ICON_DID */, 100677008)
     , (21334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21334, 028 /* SPELL_DID */, 2750 /* ShockArc5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21334, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21334, 005 /* ENCUMB_VAL_INT */, 30)
     , (21334, 008 /* MASS_INT */, 90)
     , (21334, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21334, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21334, 019 /* VALUE_INT */, 200)
     , (21334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21334, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21334, 022 /* INSCRIBABLE_BOOL */, True)
     , (21334, 023 /* DESTROY_ON_SELL_BOOL */, True);

