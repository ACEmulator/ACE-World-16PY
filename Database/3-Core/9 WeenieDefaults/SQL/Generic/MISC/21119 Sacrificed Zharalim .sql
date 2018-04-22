/* Weenie - Sacrificed Zharalim  (21119) */
DELETE FROM weenie WHERE class_Id = 21119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21119, 'somaticelementaltempestcorpse', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21119, 001 /* NAME_STRING */, 'Sacrificed Zharalim ')
     , (21119, 015 /* SHORT_DESC_STRING */, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21119, 001 /* SETUP_DID */, 33557861)
     , (21119, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21119, 007 /* CLOTHINGBASE_DID */, 268436431)
     , (21119, 008 /* ICON_DID */, 100670581);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21119, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21119, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (21119, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21119, 008 /* MASS_INT */, 1800)
     , (21119, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21119, 019 /* VALUE_INT */, 0)
     , (21119, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21119, 012 /* SHADE_FLOAT */, 0.1)
     , (21119, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21119, 001 /* STUCK_BOOL */, True)
     , (21119, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21119, 013 /* ETHEREAL_BOOL */, False);

