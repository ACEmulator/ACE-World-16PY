/* Weenie - Scroll of Shock Arc III (21332) */
DELETE FROM weenie WHERE class_Id = 21332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21332, 'scrollshockarc3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21332, 001 /* NAME_STRING */, 'Scroll of Shock Arc III')
     , (21332, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21332, 001 /* SETUP_DID */, 33554826)
     , (21332, 008 /* ICON_DID */, 100677008)
     , (21332, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21332, 028 /* SPELL_DID */, 2748 /* ShockArc3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21332, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21332, 005 /* ENCUMB_VAL_INT */, 30)
     , (21332, 008 /* MASS_INT */, 90)
     , (21332, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21332, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21332, 019 /* VALUE_INT */, 20)
     , (21332, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21332, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21332, 022 /* INSCRIBABLE_BOOL */, True)
     , (21332, 023 /* DESTROY_ON_SELL_BOOL */, True);

