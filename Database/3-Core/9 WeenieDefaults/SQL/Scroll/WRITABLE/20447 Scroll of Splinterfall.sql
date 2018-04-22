/* Weenie - Scroll of Splinterfall (20447) */
DELETE FROM weenie WHERE class_Id = 20447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20447, 'scrollforcestrike', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20447, 001 /* NAME_STRING */, 'Scroll of Splinterfall')
     , (20447, 015 /* SHORT_DESC_STRING */, 'When learned, this spell rains nine bolts of force down at the area around the target. Each bolt does 60-120 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20447, 001 /* SETUP_DID */, 33554826)
     , (20447, 008 /* ICON_DID */, 100677019)
     , (20447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20447, 028 /* SPELL_DID */, 1835 /* ForceStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20447, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20447, 005 /* ENCUMB_VAL_INT */, 30)
     , (20447, 008 /* MASS_INT */, 90)
     , (20447, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20447, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20447, 019 /* VALUE_INT */, 200)
     , (20447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20447, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20447, 022 /* INSCRIBABLE_BOOL */, True)
     , (20447, 023 /* DESTROY_ON_SELL_BOOL */, True);

