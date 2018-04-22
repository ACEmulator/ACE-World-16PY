/* Weenie - Scroll of Shock Arc VI (21335) */
DELETE FROM weenie WHERE class_Id = 21335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21335, 'scrollshockarc6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21335, 001 /* NAME_STRING */, 'Scroll of Shock Arc VI')
     , (21335, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 61-120 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21335, 001 /* SETUP_DID */, 33554826)
     , (21335, 008 /* ICON_DID */, 100677008)
     , (21335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21335, 028 /* SPELL_DID */, 2751 /* ShockArc6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21335, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21335, 005 /* ENCUMB_VAL_INT */, 30)
     , (21335, 008 /* MASS_INT */, 90)
     , (21335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21335, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21335, 019 /* VALUE_INT */, 1000)
     , (21335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21335, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21335, 022 /* INSCRIBABLE_BOOL */, True)
     , (21335, 023 /* DESTROY_ON_SELL_BOOL */, True);

