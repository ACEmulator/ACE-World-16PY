/* Weenie - Snowman (9009) */
DELETE FROM weenie WHERE class_Id = 9009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9009, 'snowmanunhappyfake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9009, 001 /* NAME_STRING */, 'Snowman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9009, 001 /* SETUP_DID */, 33556222)
     , (9009, 006 /* PALETTE_BASE_DID */, 67112967)
     , (9009, 007 /* CLOTHINGBASE_DID */, 268436084)
     , (9009, 008 /* ICON_DID */, 100669125);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9009, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9009, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (9009, 005 /* ENCUMB_VAL_INT */, 1000)
     , (9009, 008 /* MASS_INT */, 1000)
     , (9009, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9009, 019 /* VALUE_INT */, 0)
     , (9009, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9009, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9009, 001 /* STUCK_BOOL */, True)
     , (9009, 013 /* ETHEREAL_BOOL */, False);

