/* Weenie - Scroll of Shock Arc I (21330) */
DELETE FROM weenie WHERE class_Id = 21330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21330, 'scrollshockarc', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21330, 001 /* NAME_STRING */, 'Scroll of Shock Arc I')
     , (21330, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 8-15 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21330, 001 /* SETUP_DID */, 33554826)
     , (21330, 008 /* ICON_DID */, 100677008)
     , (21330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21330, 028 /* SPELL_DID */, 2746 /* ShockArc1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21330, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21330, 005 /* ENCUMB_VAL_INT */, 30)
     , (21330, 008 /* MASS_INT */, 90)
     , (21330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21330, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21330, 019 /* VALUE_INT */, 1)
     , (21330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21330, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21330, 022 /* INSCRIBABLE_BOOL */, True)
     , (21330, 023 /* DESTROY_ON_SELL_BOOL */, True);

